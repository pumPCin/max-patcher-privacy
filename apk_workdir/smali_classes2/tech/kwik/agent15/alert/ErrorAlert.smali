.class public abstract Ltech/kwik/agent15/alert/ErrorAlert;
.super Ltech/kwik/agent15/TlsProtocolException;
.source "SourceFile"


# instance fields
.field public final a:Lfwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfwf;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltech/kwik/agent15/alert/ErrorAlert;->a:Lfwf;

    return-void
.end method
