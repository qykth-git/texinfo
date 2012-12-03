use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_formal_arg'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'bad',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'not_empty',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in bad macro',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' bad  { , not_empty}
',
        'args_index' => {
          '' => 0,
          'not_empty' => 1
        },
        'invalid_syntax' => 1,
        'macrobody' => 'in bad macro
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'badspace',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'first',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'in 2arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'bad space',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' badspace{first, in 2arg}
',
        'args_index' => {
          'first' => 0,
          'in 2arg' => 1
        },
        'invalid_syntax' => 1,
        'macrobody' => 'bad space
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'abar',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => ':::',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in bar
',
          'type' => 'raw'
        },
        {
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'in macro foo',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' foo {? aaa}
',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          },
          'parent' => {}
        },
        {}
      ],
      'extra' => {
        'arg_line' => ' abar {:::}
',
        'args_index' => {
          ':::' => 0
        },
        'invalid_syntax' => 1,
        'macrobody' => 'in bar
@macro foo {? aaa}
in macro foo
@end macro
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      },
      'parent' => {}
    },
    {}
  ],
  'type' => 'text_root'
};
$result_trees{'bad_formal_arg'}{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[2] = $result_trees{'bad_formal_arg'}{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'bad_formal_arg'}{'contents'}[3]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[4]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[5] = $result_trees{'bad_formal_arg'}{'contents'}[4]{'extra'}{'spaces_after_command'};
$result_trees{'bad_formal_arg'}{'contents'}[6]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[2] = $result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'bad_formal_arg'}{'contents'}[7]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[7]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[8] = $result_trees{'bad_formal_arg'}{'contents'}[7]{'extra'}{'spaces_after_command'};

$result_texis{'bad_formal_arg'} = '
@macro bad  { , not_empty}
in bad macro
@end macro

@macro badspace{first, in 2arg}
bad space
@end macro

@macro abar {:::}
in bar
@macro foo {? aaa}
in macro foo
@end macro
@end macro
';


$result_texts{'bad_formal_arg'} = '


';

$result_errors{'bad_formal_arg'} = [
  {
    'error_line' => ':2: Bad or empty @macro formal argument: 
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Bad or empty @macro formal argument: ',
    'type' => 'error'
  },
  {
    'error_line' => ':6: Bad or empty @macro formal argument: in 2arg
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Bad or empty @macro formal argument: in 2arg',
    'type' => 'error'
  },
  {
    'error_line' => ':10: Bad or empty @macro formal argument: :::
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'Bad or empty @macro formal argument: :::',
    'type' => 'error'
  }
];


1;