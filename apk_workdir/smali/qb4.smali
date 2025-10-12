.class public final Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# instance fields
.field public final a:Lui6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lq37;

.field public final d:Lcvd;

.field public final e:Lcw4;

.field public final f:Z

.field public final g:Lzpb;

.field public final h:I

.field public final i:Lood;


# direct methods
.method public constructor <init>(Lui6;Ljava/util/concurrent/Executor;Lq37;Lcvd;Lcw4;ZLzpb;ILood;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb4;->a:Lui6;

    iput-object p2, p0, Lqb4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lqb4;->c:Lq37;

    iput-object p4, p0, Lqb4;->d:Lcvd;

    iput-object p5, p0, Lqb4;->e:Lcw4;

    iput-boolean p6, p0, Lqb4;->f:Z

    iput-object p7, p0, Lqb4;->g:Lzpb;

    iput p8, p0, Lqb4;->h:I

    iput-object p9, p0, Lqb4;->i:Lood;

    return-void
.end method


# virtual methods
.method public final a(Lii0;Laqb;)V
    .locals 9

    invoke-static {}, Lzc6;->p()Lyc6;

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->a:Lx47;

    iget-object v1, v0, Lx47;->b:Landroid/net/Uri;

    invoke-static {v1}, Lt1g;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lx47;->b:Landroid/net/Uri;

    invoke-static {v0}, Ly47;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmb4;

    iget v1, p0, Lqb4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lpb4;-><init>(Lqb4;Lii0;Laqb;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Li3c;

    iget-object v0, p0, Lqb4;->a:Lui6;

    invoke-direct {v6, v0}, Li3c;-><init>(Lui6;)V

    new-instance v2, Lnb4;

    iget-object v7, p0, Lqb4;->d:Lcvd;

    iget v8, p0, Lqb4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lnb4;-><init>(Lqb4;Lii0;Laqb;Li3c;Lcvd;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lqb4;->g:Lzpb;

    invoke-interface {p1, v0, v5}, Lzpb;->a(Lii0;Laqb;)V

    return-void
.end method
