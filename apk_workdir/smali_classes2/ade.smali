.class public final Lade;
.super Lgd0;
.source "SourceFile"


# static fields
.field public static final b:Lade;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lade;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgd0;-><init>(I)V

    sput-object v0, Lade;->b:Lade;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lade;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xc7cb8f7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectPhotoFromGallery"

    return-object v0
.end method
