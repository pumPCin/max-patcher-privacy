.class public final Lr58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkxb;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr58;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr58;->b:Lkxb;

    iput-object p3, p0, Lr58;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Ljj0;La0c;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lqk0;

    iget-object v4, v0, Lqk0;->c:Ld0c;

    iget-object v6, v0, Lqk0;->a:Lab7;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lqk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq58;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lq58;-><init>(Lr58;Ljj0;Ld0c;La0c;Lab7;)V

    new-instance p1, Laf4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Laf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqk0;->a(Lrk0;)V

    iget-object p1, v2, Lr58;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lucd;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Louf;->a(IILucd;)Z

    move-result p1

    return p1
.end method
