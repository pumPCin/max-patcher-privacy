.class public final Lj4c;
.super Lgd0;
.source "SourceFile"


# static fields
.field public static final b:Lj4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgd0;-><init>(I)V

    sput-object v0, Lj4c;->b:Lj4c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lj4c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5dad53ff

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectPhotoFromGallery"

    return-object v0
.end method
