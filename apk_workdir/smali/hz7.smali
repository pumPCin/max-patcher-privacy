.class public final Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwff;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf8h;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf8h;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhz7;->b:Lf8h;

    iput-object p3, p0, Lhz7;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lii0;Laqb;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v4, v0, Loj0;->c:Ldqb;

    iget-object v6, v0, Loj0;->a:Lx47;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgz7;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgz7;-><init>(Lhz7;Lii0;Ldqb;Laqb;Lx47;)V

    new-instance p1, Lob4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lob4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Loj0;->a(Lpj0;)V

    iget-object p1, v2, Lhz7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lu0d;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lnc6;->w(IILu0d;)Z

    move-result p1

    return p1
.end method
