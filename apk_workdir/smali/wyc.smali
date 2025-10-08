.class public final Lwyc;
.super Lo67;
.source "SourceFile"


# static fields
.field public static final x0:Lwyc;


# instance fields
.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I

.field public final transient Z:I

.field public final transient o:Ljava/lang/Object;

.field public final transient w0:Lwyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwyc;

    invoke-direct {v0}, Lwyc;-><init>()V

    sput-object v0, Lwyc;->x0:Lwyc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwyc;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lwyc;->X:[Ljava/lang/Object;

    iput v0, p0, Lwyc;->Y:I

    iput v0, p0, Lwyc;->Z:I

    iput-object p0, p0, Lwyc;->w0:Lwyc;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwyc;->X:[Ljava/lang/Object;

    iput p1, p0, Lwyc;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lwyc;->Y:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    invoke-static {p1}, Lp77;->h(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p2, p1, v2, v0}, Lczc;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lwyc;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2, p1, v2, v0}, Lczc;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lwyc;

    invoke-direct {v1, v0, p2, p1, p0}, Lwyc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILwyc;)V

    iput-object v1, p0, Lwyc;->w0:Lwyc;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lh77;

    invoke-virtual {p1}, Lh77;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lh77;

    invoke-virtual {p1}, Lh77;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILwyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyc;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwyc;->X:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lwyc;->Y:I

    iput p3, p0, Lwyc;->Z:I

    iput-object p4, p0, Lwyc;->w0:Lwyc;

    return-void
.end method


# virtual methods
.method public final b()Lp77;
    .locals 4

    new-instance v0, Lzyc;

    iget v1, p0, Lwyc;->Y:I

    iget v2, p0, Lwyc;->Z:I

    iget-object v3, p0, Lwyc;->X:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lzyc;-><init>(Li77;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lp77;
    .locals 4

    new-instance v0, Lbzc;

    iget v1, p0, Lwyc;->Y:I

    iget v2, p0, Lwyc;->Z:I

    iget-object v3, p0, Lwyc;->X:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lbzc;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lazc;

    invoke-direct {v1, p0, v0}, Lazc;-><init>(Li77;Lbzc;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwyc;->Z:I

    iget v1, p0, Lwyc;->Y:I

    iget-object v2, p0, Lwyc;->o:Ljava/lang/Object;

    iget-object v3, p0, Lwyc;->X:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lczc;->j(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwyc;->Z:I

    return v0
.end method
