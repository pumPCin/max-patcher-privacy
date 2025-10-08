.class public final Lal8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgk8;

.field public final b:Ljkb;

.field public final c:Lfo8;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lal8;->a:Lgk8;

    iput-object v0, p0, Lal8;->b:Ljkb;

    iput-object v0, p0, Lal8;->c:Lfo8;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lal8;->d:Ljava/util/List;

    iput-object v0, p0, Lal8;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lal8;->f:I

    iput v0, p0, Lal8;->g:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lal8;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lal8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lal8;->a:Lgk8;

    iput-object v0, p0, Lal8;->a:Lgk8;

    iget-object v0, p1, Lal8;->b:Ljkb;

    iput-object v0, p0, Lal8;->b:Ljkb;

    iget-object v0, p1, Lal8;->c:Lfo8;

    iput-object v0, p0, Lal8;->c:Lfo8;

    iget-object v0, p1, Lal8;->d:Ljava/util/List;

    iput-object v0, p0, Lal8;->d:Ljava/util/List;

    iget-object v0, p1, Lal8;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lal8;->e:Ljava/lang/CharSequence;

    iget v0, p1, Lal8;->f:I

    iput v0, p0, Lal8;->f:I

    iget v0, p1, Lal8;->g:I

    iput v0, p0, Lal8;->g:I

    iget-object p1, p1, Lal8;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lal8;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lgk8;Ljkb;Lfo8;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal8;->a:Lgk8;

    iput-object p2, p0, Lal8;->b:Ljkb;

    iput-object p3, p0, Lal8;->c:Lfo8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lal8;->d:Ljava/util/List;

    iput-object p5, p0, Lal8;->e:Ljava/lang/CharSequence;

    iput p6, p0, Lal8;->f:I

    iput p7, p0, Lal8;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lal8;->h:Landroid/os/Bundle;

    return-void
.end method
