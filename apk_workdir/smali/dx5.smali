.class public final Ldx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldx5;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldx5;->b:Landroid/util/SparseBooleanArray;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldx5;->b:Landroid/util/SparseBooleanArray;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Ldx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldx5;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, p0, Ldx5;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Ldx5;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lefi;->f(Z)V

    iget-object v0, p0, Ldx5;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfx5;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lfx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lfx5;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ldx5;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ldx5;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lex5;
    .locals 2

    iget-boolean v0, p0, Ldx5;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lefi;->f(Z)V

    iput-boolean v1, p0, Ldx5;->c:Z

    new-instance v0, Lex5;

    iget-object v1, p0, Ldx5;->b:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lex5;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public e()Lfx5;
    .locals 2

    iget-boolean v0, p0, Ldx5;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgfi;->g(Z)V

    iput-boolean v1, p0, Ldx5;->c:Z

    new-instance v0, Lfx5;

    iget-object v1, p0, Ldx5;->b:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lfx5;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
