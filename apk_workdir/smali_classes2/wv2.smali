.class public final Lwv2;
.super Lgd0;
.source "SourceFile"


# static fields
.field public static final b:Lwv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgd0;-><init>(I)V

    sput-object v0, Lwv2;->b:Lwv2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lwv2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x74a363af

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestCameraPermission"

    return-object v0
.end method
