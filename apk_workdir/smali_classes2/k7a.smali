.class public final Lk7a;
.super Lpd0;
.source "SourceFile"


# static fields
.field public static final b:Lk7a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7a;

    sget-object v1, Lccg;->a:Lccg;

    invoke-direct {v0, v1}, Le5a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk7a;->b:Lk7a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lk7a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x40700a78

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MainScreen"

    return-object v0
.end method
