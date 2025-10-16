.class public final Lu48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lar8;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lar8;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu48;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu48;->b:Lar8;

    iput-object p3, p0, Lu48;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Laj0;Luyb;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v4, v0, Lhk0;->c:Lxyb;

    iget-object v6, v0, Lhk0;->a:Lda7;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt48;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lt48;-><init>(Lu48;Laj0;Lxyb;Luyb;Lda7;)V

    new-instance p1, Lle4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lle4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhk0;->a(Lik0;)V

    iget-object p1, v2, Lu48;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lobd;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Ltoe;->c(IILobd;)Z

    move-result p1

    return p1
.end method
