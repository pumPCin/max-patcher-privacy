.class public final Lg0d;
.super Ldw9;
.source "SourceFile"


# static fields
.field public static final b:Lg0d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0d;

    sget-object v1, Laxf;->a:Laxf;

    invoke-direct {v0, v1}, Ldw9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg0d;->b:Lg0d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lg0d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x35532629    # -5663979.5f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestStoragePermissions"

    return-object v0
.end method
