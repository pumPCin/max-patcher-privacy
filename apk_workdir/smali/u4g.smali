.class public abstract enum Lu4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Z

.field public static final synthetic c:[Lu4g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lu4g;

    sput-object v1, Lu4g;->c:[Lu4g;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sput-object v1, Lu4g;->a:Ljava/nio/ByteOrder;

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "i386"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "amd64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x86_64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "aarch64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ppc64le"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lu4g;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4g;
    .locals 1

    const-class v0, Lu4g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0}, Lnd5;->n(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lu4g;
    .locals 1

    sget-object v0, Lu4g;->c:[Lu4g;

    invoke-virtual {v0}, [Lu4g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4g;

    return-object v0
.end method
