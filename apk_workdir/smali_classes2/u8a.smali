.class public final Lu8a;
.super Ldd0;
.source "SourceFile"


# static fields
.field public static final b:Lu8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8a;

    sget-object v1, Loyf;->a:Loyf;

    invoke-direct {v0, v1}, Lhy9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lu8a;->b:Lu8a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lu8a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x36e4154d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenSettings"

    return-object v0
.end method
