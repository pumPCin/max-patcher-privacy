.class public final Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmb6;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lo50;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lmb6;IIIIIIILo50;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh4;->a:Lmb6;

    iput p2, p0, Lkh4;->b:I

    iput p3, p0, Lkh4;->c:I

    iput p4, p0, Lkh4;->d:I

    iput p5, p0, Lkh4;->e:I

    iput p6, p0, Lkh4;->f:I

    iput p7, p0, Lkh4;->g:I

    iput p8, p0, Lkh4;->h:I

    iput-object p9, p0, Lkh4;->i:Lo50;

    iput-boolean p10, p0, Lkh4;->j:Z

    iput-boolean p11, p0, Lkh4;->k:Z

    iput-boolean p12, p0, Lkh4;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Le60;
    .locals 7

    new-instance v0, Le60;

    iget v1, p0, Lkh4;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lkh4;->h:I

    iget v1, p0, Lkh4;->g:I

    iget v2, p0, Lkh4;->e:I

    iget v3, p0, Lkh4;->f:I

    iget-boolean v4, p0, Lkh4;->l:Z

    invoke-direct/range {v0 .. v6}, Le60;-><init>(IIIZZI)V

    return-object v0
.end method
