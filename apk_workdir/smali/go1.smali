.class public final Lgo1;
.super Luc0;
.source "SourceFile"


# static fields
.field public static final b:Lgo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo1;

    sget-object v1, Laxf;->a:Laxf;

    invoke-direct {v0, v1}, Ldw9;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgo1;->b:Lgo1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lgo1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x34cc058a    # -1.1795062E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowCreateP2PLinkCallErrorBanner"

    return-object v0
.end method
