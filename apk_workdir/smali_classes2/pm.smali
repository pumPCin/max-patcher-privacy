.class public interface abstract Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm;->a:Lom;

    return-void
.end method


# virtual methods
.method public debugApiException(Lyl;Lnm;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lyl;Lnm;Lzl;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lyl;Lnm;Lyp7;)Lyp7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lyl;Lnm;Lyp7;)Lyp7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lyl;Lnm;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
