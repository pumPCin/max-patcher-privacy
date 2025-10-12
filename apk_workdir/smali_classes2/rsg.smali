.class public final Lrsg;
.super Lej7;
.source "SourceFile"


# static fields
.field public static final c:Lrsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lej7;-><init>()V

    sput-object v0, Lrsg;->c:Lrsg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lrsg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x40eee229

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RestoreScreenBrightness"

    return-object v0
.end method
