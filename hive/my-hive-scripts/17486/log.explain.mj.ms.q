SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17414-for-17486/lib/log4j-slf4j-impl-2.8.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17414-for-17486/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
which: no hbase in (/usr/scala-2.11.0/bin:/home/hadoop-2.6.0/bin:/home/zly/hive/bin:/home/zly/software/apache-maven-3.3.9/bin:/usr/git:/home/hadoop-2.6.0/bin:/usr/apache-ant-1.9.6/bin:/home/zly/software/jdk1.8.0_91/bin:/usr/lib64/qt-3.3/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin)
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17414-for-17486/lib/log4j-slf4j-impl-2.8.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/HIVE-17414-for-17486/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
2017-12-17 21:22:06,310 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@2a798d51
2017-12-17 21:22:06,403 main DEBUG Installed script engines
2017-12-17 21:22:06,715 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-12-17 21:22:07,519 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-12-17 21:22:07,531 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-12-17 21:22:08,414 main DEBUG Took 0.881973 seconds to load 7 plugins from package org.apache.hadoop.hive.ql.log
2017-12-17 21:22:08,414 main DEBUG PluginManager 'Core' found 121 plugins
2017-12-17 21:22:08,414 main DEBUG PluginManager 'Level' found 0 plugins
2017-12-17 21:22:08,419 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:08,433 main DEBUG PluginManager 'TypeConverter' found 26 plugins
2017-12-17 21:22:08,443 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-12-17 21:22:08,443 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:08,444 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-12-17 21:22:08,444 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:08,445 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-12-17 21:22:08,445 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:08,446 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-12-17 21:22:08,446 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:08,447 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-12-17 21:22:08,447 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-12-17 21:22:08,453 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-12-17 21:22:08,453 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-12-17 21:22:08,454 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:08,459 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,461 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:08,462 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,462 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:08,464 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,464 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:08,465 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,465 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:08,466 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,466 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:08,467 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,467 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-12-17 21:22:08,468 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-12-17 21:22:08,468 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-12-17 21:22:08,469 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="null", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,470 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-12-17 21:22:08,470 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-12-17 21:22:08,471 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-12-17 21:22:08,475 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-12-17 21:22:08,475 main DEBUG PluginManager 'Converter' found 41 plugins
2017-12-17 21:22:08,488 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-12-17 21:22:08,492 main DEBUG ConsoleAppender$Builder(target="SYSTEM_ERR", follow="null", direct="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="console", Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,492 main ERROR Console contains an invalid element or attribute "Append"
2017-12-17 21:22:08,492 main DEBUG Starting OutputStreamManager SYSTEM_ERR.false.false
2017-12-17 21:22:08,493 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-12-17 21:22:08,493 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-12-17 21:22:08,494 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-12-17 21:22:08,496 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-12-17 21:22:08,497 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-12-17 21:22:08,497 main DEBUG createPolicy(interval="1", modulate="true")
2017-12-17 21:22:08,498 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-12-17 21:22:08,498 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-12-17 21:22:08,498 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-12-17 21:22:08,501 main DEBUG RollingRandomAccessFileAppender$Builder(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30, useMax=true)), advertise="null", advertiseURI="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="DRFA", Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:08,507 main DEBUG Starting RollingRandomAccessFileManager /home/zly/hos/hive/logs/hive.log
2017-12-17 21:22:08,509 main DEBUG PluginManager 'FileConverter' found 3 plugins
2017-12-17 21:22:08,511 main DEBUG Setting prev file time to 2017-12-17T21:22:08.506-0500
2017-12-17 21:22:08,513 main DEBUG Initializing triggering policy CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])
2017-12-17 21:22:08,513 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-12-17 21:22:08,514 main DEBUG createAppenders(={console, DRFA})
2017-12-17 21:22:08,514 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@2a798d51 initialized
2017-12-17 21:22:08,515 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@2a798d51
2017-12-17 21:22:08,515 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@2a798d51 OK.
2017-12-17 21:22:08,515 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-1
2017-12-17 21:22:08,516 main DEBUG Shut down OutputStreamManager SYSTEM_OUT.false.false-1, all resources released: true
2017-12-17 21:22:08,516 main DEBUG Appender DefaultConsole-1 stopped with status true
2017-12-17 21:22:08,516 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@17695df3 OK
2017-12-17 21:22:08,555 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89
2017-12-17 21:22:08,557 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=StatusLogger
2017-12-17 21:22:08,558 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=ContextSelector
2017-12-17 21:22:08,559 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-12-17 21:22:08,560 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=
2017-12-17 21:22:08,560 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=DataNucleus
2017-12-17 21:22:08,560 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=Datastore
2017-12-17 21:22:08,561 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-12-17 21:22:08,561 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-12-17 21:22:08,561 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=JPOX
2017-12-17 21:22:08,562 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Appenders,name=console
2017-12-17 21:22:08,563 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Appenders,name=DRFA
2017-12-17 21:22:08,565 main DEBUG Reconfiguration complete for context[name=5ce65a89] at URI /home/zly/hos/HIVE-17414-for-17486/conf/hive-log4j2.properties (org.apache.logging.log4j.core.LoggerContext@62b3df3a) with optional ClassLoader: null
2017-12-17 21:22:08,565 main DEBUG Shutdown hook enabled. Registering a new one.
2017-12-17 21:22:08,566 main DEBUG LoggerContext[name=5ce65a89, org.apache.logging.log4j.core.LoggerContext@62b3df3a] started OK.
2017-12-17 21:22:08,614 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED
2017-12-17 21:22:09,176 main DEBUG Using ShutdownCallbackRegistry class org.apache.logging.log4j.core.util.DefaultShutdownCallbackRegistry
2017-12-17 21:22:09,180 main DEBUG PluginManager 'Converter' found 41 plugins
2017-12-17 21:22:09,181 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-2
2017-12-17 21:22:09,183 main DEBUG Using configurationFactory org.apache.logging.log4j.core.config.ConfigurationFactory$Factory@782168b7
2017-12-17 21:22:09,185 main DEBUG Starting LoggerContext[name=AsyncContext@5ce65a89] from configuration at file:/home/zly/hos/HIVE-17414-for-17486/conf/hive-log4j2.properties
2017-12-17 21:22:09,226 main DEBUG [AsyncContext@5ce65a89] Starting AsyncLogger disruptor for this context with ringbufferSize=262144, waitStrategy=TimeoutBlockingWaitStrategy, exceptionHandler=org.apache.logging.log4j.core.async.AsyncLoggerDefaultExceptionHandler@3104351d...
2017-12-17 21:22:09,227 main DEBUG Starting LoggerContext[name=AsyncContext@5ce65a89, org.apache.logging.log4j.core.async.AsyncLoggerContext@77d18d0b] with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@7a344b65...
2017-12-17 21:22:09,227 main DEBUG Shutdown hook enabled. Registering a new one.
2017-12-17 21:22:09,227 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@7a344b65
2017-12-17 21:22:09,229 main DEBUG Installed script engines
2017-12-17 21:22:09,229 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-12-17 21:22:09,242 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-12-17 21:22:09,251 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-12-17 21:22:09,251 main DEBUG PluginManager 'Core' found 121 plugins
2017-12-17 21:22:09,251 main DEBUG PluginManager 'Level' found 0 plugins
2017-12-17 21:22:09,252 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:09,252 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-12-17 21:22:09,252 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:09,253 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-12-17 21:22:09,253 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:09,253 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-12-17 21:22:09,253 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:09,254 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-12-17 21:22:09,254 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-12-17 21:22:09,254 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-12-17 21:22:09,255 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-12-17 21:22:09,255 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-12-17 21:22:09,255 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-12-17 21:22:09,256 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:09,256 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,256 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:09,258 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,258 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:09,258 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,259 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:09,260 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,260 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:09,260 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,261 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-12-17 21:22:09,262 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="null", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,262 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-12-17 21:22:09,262 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-12-17 21:22:09,263 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-12-17 21:22:09,263 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="null", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,263 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-12-17 21:22:09,264 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-12-17 21:22:09,264 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-12-17 21:22:09,264 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-12-17 21:22:09,265 main DEBUG PluginManager 'Converter' found 41 plugins
2017-12-17 21:22:09,265 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-12-17 21:22:09,266 main DEBUG ConsoleAppender$Builder(target="SYSTEM_ERR", follow="null", direct="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="console", Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,266 main ERROR Console contains an invalid element or attribute "Append"
2017-12-17 21:22:09,266 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-12-17 21:22:09,267 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", disableAnsi="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-12-17 21:22:09,267 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-12-17 21:22:09,269 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-12-17 21:22:09,269 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-12-17 21:22:09,269 main DEBUG createPolicy(interval="1", modulate="true")
2017-12-17 21:22:09,269 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-12-17 21:22:09,270 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-12-17 21:22:09,270 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-12-17 21:22:09,271 main DEBUG RollingRandomAccessFileAppender$Builder(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30, useMax=true)), advertise="null", advertiseURI="null", bufferedIo="null", bufferSize="null", immediateFlush="null", ignoreExceptions="null", PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), name="DRFA", Configuration(HiveLog4j2), Filter=null)
2017-12-17 21:22:09,271 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-12-17 21:22:09,271 main DEBUG createAppenders(={console, DRFA})
2017-12-17 21:22:09,271 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@7a344b65 initialized
2017-12-17 21:22:09,272 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@7a344b65
2017-12-17 21:22:09,272 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@7a344b65 OK.
2017-12-17 21:22:09,272 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-2
2017-12-17 21:22:09,272 main DEBUG Shut down OutputStreamManager SYSTEM_OUT.false.false-2, all resources released: true
2017-12-17 21:22:09,272 main DEBUG Appender DefaultConsole-2 stopped with status true
2017-12-17 21:22:09,273 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@41c204a0 OK
2017-12-17 21:22:09,274 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89
2017-12-17 21:22:09,276 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=AsyncLoggerRingBuffer
2017-12-17 21:22:09,276 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=StatusLogger
2017-12-17 21:22:09,276 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=ContextSelector
2017-12-17 21:22:09,277 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-12-17 21:22:09,277 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Loggers,name=
2017-12-17 21:22:09,277 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Loggers,name=DataNucleus
2017-12-17 21:22:09,277 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Loggers,name=Datastore
2017-12-17 21:22:09,278 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-12-17 21:22:09,278 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-12-17 21:22:09,278 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Loggers,name=JPOX
2017-12-17 21:22:09,278 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Appenders,name=console
2017-12-17 21:22:09,279 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@5ce65a89,component=Appenders,name=DRFA
2017-12-17 21:22:09,280 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89
2017-12-17 21:22:09,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=StatusLogger
2017-12-17 21:22:09,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=ContextSelector
2017-12-17 21:22:09,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-12-17 21:22:09,281 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=
2017-12-17 21:22:09,282 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=DataNucleus
2017-12-17 21:22:09,282 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=Datastore
2017-12-17 21:22:09,282 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-12-17 21:22:09,282 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-12-17 21:22:09,283 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Loggers,name=JPOX
2017-12-17 21:22:09,283 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Appenders,name=console
2017-12-17 21:22:09,283 main DEBUG Registering MBean org.apache.logging.log4j2:type=5ce65a89,component=Appenders,name=DRFA
2017-12-17 21:22:09,283 main DEBUG LoggerContext[name=AsyncContext@5ce65a89, org.apache.logging.log4j.core.async.AsyncLoggerContext@77d18d0b] started OK with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@7a344b65.
2017-12-17 21:22:09,376 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED

Logging initialized using configuration in file:/home/zly/hos/HIVE-17414-for-17486/conf/hive-log4j2.properties Async: true
Warning: Map Join MAPJOIN[17][bigTable=?] in task 'Stage-1:MAPRED' is a cross product
OK
STAGE DEPENDENCIES:
  Stage-2 is a root stage
  Stage-1 depends on stages: Stage-2
  Stage-0 depends on stages: Stage-1

STAGE PLANS:
  Stage: Stage-2
    Spark
      Edges:
        Map 5 <- Map 4 (NONE, 1000)
        Reducer 6 <- Map 5 (GROUP, 1)
      DagName: root_20171217212210_96f31d05-240a-4fa5-9976-327a437adfe4:2
      Vertices:
        Map 4 
            Map Operator Tree:
                TableScan
                  alias: src
                  Statistics: Num rows: 1 Data size: 11624 Basic stats: COMPLETE Column stats: NONE
        Map 5 
            Map Operator Tree:
                Select Operator
                  expressions: value (type: string)
                  outputColumnNames: value
                  Statistics: Num rows: 1 Data size: 11624 Basic stats: COMPLETE Column stats: NONE
                  Group By Operator
                    aggregations: count(value)
                    mode: hash
                    outputColumnNames: _col0
                    Statistics: Num rows: 1 Data size: 8 Basic stats: COMPLETE Column stats: NONE
                    Reduce Output Operator
                      sort order: 
                      Statistics: Num rows: 1 Data size: 8 Basic stats: COMPLETE Column stats: NONE
                      value expressions: _col0 (type: bigint)
        Reducer 6 
            Local Work:
              Map Reduce Local Work
            Reduce Operator Tree:
              Group By Operator
                aggregations: count(VALUE._col0)
                mode: mergepartial
                outputColumnNames: _col0
                Statistics: Num rows: 1 Data size: 8 Basic stats: COMPLETE Column stats: NONE
                Spark HashTable Sink Operator
                  keys:
                    0 
                    1 

  Stage: Stage-1
    Spark
      Edges:
        Map 2 <- Map 1 (NONE, 1000)
        Reducer 3 <- Map 2 (GROUP, 1)
      DagName: root_20171217212210_96f31d05-240a-4fa5-9976-327a437adfe4:1
      Vertices:
        Map 1 
            Map Operator Tree:
                TableScan
                  alias: src
                  Statistics: Num rows: 1 Data size: 11624 Basic stats: COMPLETE Column stats: NONE
        Map 2 
            Map Operator Tree:
                Select Operator
                  expressions: key (type: string)
                  outputColumnNames: key
                  Statistics: Num rows: 1 Data size: 11624 Basic stats: COMPLETE Column stats: NONE
                  Group By Operator
                    aggregations: avg(key)
                    mode: hash
                    outputColumnNames: _col0
                    Statistics: Num rows: 1 Data size: 256 Basic stats: COMPLETE Column stats: NONE
                    Reduce Output Operator
                      sort order: 
                      Statistics: Num rows: 1 Data size: 256 Basic stats: COMPLETE Column stats: NONE
                      value expressions: _col0 (type: struct<count:bigint,sum:double,input:string>)
        Reducer 3 
            Local Work:
              Map Reduce Local Work
            Reduce Operator Tree:
              Group By Operator
                aggregations: avg(VALUE._col0)
                mode: mergepartial
                outputColumnNames: _col0
                Statistics: Num rows: 1 Data size: 256 Basic stats: COMPLETE Column stats: NONE
                Map Join Operator
                  condition map:
                       Inner Join 0 to 1
                  keys:
                    0 
                    1 
                  outputColumnNames: _col0, _col1
                  input vertices:
                    1 Reducer 6
                  Statistics: Num rows: 1 Data size: 265 Basic stats: COMPLETE Column stats: NONE
                  File Output Operator
                    compressed: false
                    Statistics: Num rows: 1 Data size: 265 Basic stats: COMPLETE Column stats: NONE
                    table:
                        input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                        output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                        serde: org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe

  Stage: Stage-0
    Fetch Operator
      limit: -1
      Processor Tree:
        ListSink

Time taken: 3.985 seconds, Fetched: 107 row(s)
