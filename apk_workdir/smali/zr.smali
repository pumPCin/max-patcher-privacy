.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lim7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzr;->a:I

    return-void
.end method

.method public constructor <init>(Lds;I)V
    .locals 0

    iput p2, p0, Lzr;->o:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lzr;->X:Ljava/lang/Object;

    iget p1, p1, Lade;->c:I

    invoke-direct {p0, p1}, Lzr;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lzr;->X:Ljava/lang/Object;

    iget p1, p1, Lade;->c:I

    invoke-direct {p0, p1}, Lzr;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzr;->o:I

    iput-object p1, p0, Lzr;->X:Ljava/lang/Object;

    iget p1, p1, Lgs;->c:I

    invoke-direct {p0, p1}, Lzr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lzr;->b:I

    iget v1, p0, Lzr;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzr;->b:I

    iget v1, p0, Lzr;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lzr;->X:Ljava/lang/Object;

    check-cast v1, Lgs;

    iget-object v1, v1, Lgs;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lzr;->X:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, v0}, Lade;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lzr;->X:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, v0}, Lade;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lzr;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lzr;->b:I

    iput-boolean v2, p0, Lzr;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lzr;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lzr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzr;->b:I

    iget v1, p0, Lzr;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lzr;->X:Ljava/lang/Object;

    check-cast v1, Lgs;

    invoke-virtual {v1, v0}, Lgs;->d(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lzr;->X:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, v0}, Lade;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lzr;->X:Ljava/lang/Object;

    check-cast v1, Lds;

    invoke-virtual {v1, v0}, Lade;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lzr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzr;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzr;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
