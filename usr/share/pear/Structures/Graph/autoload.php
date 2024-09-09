<?php
// @codingStandardsIgnoreFile
// @codeCoverageIgnoreStart
require_once '/usr/share/php/Fedora/Autoloader'.'/autoload.php';

\Fedora\Autoloader\Autoload::addClassMap(
    array(
        'structures_graph' => '/../Graph.php',
                'structures_graph_manipulator_acyclictest' => '/Manipulator/AcyclicTest.php',
                'structures_graph_manipulator_topologicalsorter' => '/Manipulator/TopologicalSorter.php',
                'structures_graph_node' => '/Node.php',
    ),
    __DIR__
);
// @codeCoverageIgnoreEnd
