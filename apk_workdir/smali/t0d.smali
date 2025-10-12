.class public final Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf8h;

.field public final c:Lzpb;

.field public final d:Z

.field public final e:La57;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf8h;Lzpb;ZLa57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt0d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lt0d;->b:Lf8h;

    iput-object p3, p0, Lt0d;->c:Lzpb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lt0d;->e:La57;

    iput-boolean p4, p0, Lt0d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lii0;Laqb;)V
    .locals 6

    new-instance v0, Ls0d;

    iget-boolean v4, p0, Lt0d;->d:Z

    iget-object v5, p0, Lt0d;->e:La57;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ls0d;-><init>(Lt0d;Lii0;Laqb;ZLa57;)V

    iget-object p1, v1, Lt0d;->c:Lzpb;

    invoke-interface {p1, v0, v3}, Lzpb;->a(Lii0;Laqb;)V

    return-void
.end method
