.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepg;


# instance fields
.field public final a:Lpog;


# direct methods
.method public constructor <init>(Lpog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lpog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyb3;Lny0;Lfpg;Ljava/util/concurrent/Executor;JZ)Lgpg;
    .locals 1

    move-object p6, p1

    new-instance p1, Loqe;

    move-object p7, p5

    move-object p5, p4

    iget-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lpog;

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p1 .. p8}, Loqe;-><init>(Lny0;Lyb3;Lpog;Lfpg;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method
