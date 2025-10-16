.class public final Lr7d;
.super Lra7;
.source "SourceFile"


# static fields
.field public static final s0:Lr7d;


# instance fields
.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I

.field public final transient Z:I

.field public final transient o:Ljava/lang/Object;

.field public final transient r0:Lr7d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7d;

    invoke-direct {v0}, Lr7d;-><init>()V

    sput-object v0, Lr7d;->s0:Lr7d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7d;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lr7d;->X:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lr7d;->Y:I

    .line 5
    iput v0, p0, Lr7d;->Z:I

    .line 6
    iput-object p0, p0, Lr7d;->r0:Lr7d;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lr7d;->X:[Ljava/lang/Object;

    .line 9
    iput p1, p0, Lr7d;->Z:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr7d;->Y:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 11
    invoke-static {p1}, Lsb7;->i(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {p2, p1, v2, v0}, Lx7d;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 14
    iput-object v0, p0, Lr7d;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    invoke-static {p2, p1, v2, v0}, Lx7d;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 17
    new-instance v1, Lr7d;

    invoke-direct {v1, v0, p2, p1, p0}, Lr7d;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILr7d;)V

    iput-object v1, p0, Lr7d;->r0:Lr7d;

    return-void

    .line 18
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object p1, v0, v1

    check-cast p1, Lkb7;

    .line 20
    invoke-virtual {p1}, Lkb7;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object p1, v0, v1

    check-cast p1, Lkb7;

    .line 23
    invoke-virtual {p1}, Lkb7;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILr7d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lr7d;->o:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lr7d;->X:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lr7d;->Y:I

    .line 28
    iput p3, p0, Lr7d;->Z:I

    .line 29
    iput-object p4, p0, Lr7d;->r0:Lr7d;

    return-void
.end method


# virtual methods
.method public final b()Lsb7;
    .locals 4

    new-instance v0, Lu7d;

    iget v1, p0, Lr7d;->Y:I

    iget v2, p0, Lr7d;->Z:I

    iget-object v3, p0, Lr7d;->X:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lu7d;-><init>(Llb7;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lsb7;
    .locals 4

    new-instance v0, Lw7d;

    iget v1, p0, Lr7d;->Y:I

    iget v2, p0, Lr7d;->Z:I

    iget-object v3, p0, Lr7d;->X:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lw7d;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lv7d;

    invoke-direct {v1, p0, v0}, Lv7d;-><init>(Llb7;Lw7d;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr7d;->Z:I

    iget v1, p0, Lr7d;->Y:I

    iget-object v2, p0, Lr7d;->o:Ljava/lang/Object;

    iget-object v3, p0, Lr7d;->X:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lx7d;->j(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr7d;->Z:I

    return v0
.end method
