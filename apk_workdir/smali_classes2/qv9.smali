.class public final Lqv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;

.field public final b:Lk5d;

.field public final c:Lxce;

.field public final d:I

.field public final e:I

.field public final f:Lhga;

.field public final g:Lp11;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4f;Lk5d;Lxce;ILhga;Lp11;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqv9;->a:Lh4f;

    iput-object p3, p0, Lqv9;->b:Lk5d;

    iput-object p4, p0, Lqv9;->c:Lxce;

    iput p5, p0, Lqv9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lqv9;->e:I

    iput-object p6, p0, Lqv9;->f:Lhga;

    iput-object p7, p0, Lqv9;->g:Lp11;

    iput-object p1, p0, Lqv9;->h:Landroid/content/res/Resources;

    return-void
.end method
