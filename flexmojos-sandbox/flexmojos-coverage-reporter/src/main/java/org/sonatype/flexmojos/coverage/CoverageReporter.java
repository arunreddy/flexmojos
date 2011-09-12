package org.sonatype.flexmojos.coverage;

import java.io.File;

public interface CoverageReporter
{

    void instrument( File swf, File... sourcePaths );
    
    void generateReport( CoverageReportRequest request, boolean complexityCalculation )
        throws CoverageReportException;

    void addResult( String classname, Integer[] touchs );

}
