.class public final Lhk5;
.super Lb4a;
.source "SourceFile"


# static fields
.field public static final b:Lhk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk5;

    sget-object v1, Lzag;->a:Lzag;

    invoke-direct {v0, v1}, Lb4a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhk5;->b:Lhk5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhk5;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x13ae8fb3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hide"

    return-object v0
.end method
