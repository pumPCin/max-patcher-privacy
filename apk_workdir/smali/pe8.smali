.class public final Lpe8;
.super Lre8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llq7;


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(ILse8;)V
    .locals 0

    iput p1, p0, Lpe8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lre8;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lre8;->b:I

    iget p1, p2, Lse8;->r0:I

    iput p1, p0, Lre8;->c:I

    invoke-virtual {p0}, Lre8;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpe8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lre8;->b()V

    iget v0, p0, Lre8;->a:I

    iget-object v1, p0, Lre8;->o:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget v2, v1, Lse8;->Y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lre8;->a:I

    iput v0, p0, Lre8;->b:I

    iget-object v1, v1, Lse8;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lre8;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lre8;->b()V

    iget v0, p0, Lre8;->a:I

    iget-object v1, p0, Lre8;->o:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget v2, v1, Lse8;->Y:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lre8;->a:I

    iput v0, p0, Lre8;->b:I

    iget-object v1, v1, Lse8;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lre8;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lre8;->b()V

    iget v0, p0, Lre8;->a:I

    iget-object v1, p0, Lre8;->o:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget v2, v1, Lse8;->Y:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lre8;->a:I

    iput v0, p0, Lre8;->b:I

    new-instance v2, Lqe8;

    invoke-direct {v2, v0, v1}, Lqe8;-><init>(ILse8;)V

    invoke-virtual {p0}, Lre8;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
