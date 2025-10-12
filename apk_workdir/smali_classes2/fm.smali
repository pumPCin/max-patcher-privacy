.class public interface abstract Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm;->a:Lem;

    return-void
.end method


# virtual methods
.method public debugApiException(Lpl;Ldm;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lpl;Ldm;Lql;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lpl;Ldm;Lrk7;)Lrk7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lpl;Ldm;Lrk7;)Lrk7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lpl;Ldm;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
