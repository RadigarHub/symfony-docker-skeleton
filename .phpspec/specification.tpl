<?php

namespace %namespace%;

use %subject%;
use PhpSpec\ObjectBehavior;
use Prophecy\Argument;

/**
 * @mixin %subject_class%
 */
class %name% extends ObjectBehavior
{
    public function it_is_initializable(): void
    {
        $this->shouldHaveType(%subject_class%::class);
}
}
