.class public final Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lqzg;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrzg;->Companion:Lqzg;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrzg;->a:Z

    return-void

    :cond_0
    sget-object p2, Lpzg;->a:Lpzg;

    invoke-virtual {p2}, Lpzg;->d()Lmqd;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lomc;->A(IILmqd;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrzg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrzg;

    iget-boolean v1, p0, Lrzg;->a:Z

    iget-boolean p1, p1, Lrzg;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lrzg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WebAppSetupBackButtonRequest(isVisible="

    const-string v1, ")"

    iget-boolean v2, p0, Lrzg;->a:Z

    invoke-static {v0, v1, v2}, Ljjd;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
