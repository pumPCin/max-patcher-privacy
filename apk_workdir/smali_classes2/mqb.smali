.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvxa;

.field public final c:Lmh4;

.field public final d:Lrhf;

.field public final e:Li5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxa;Lmh4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqb;->a:Landroid/content/Context;

    iput-object p2, p0, Lmqb;->b:Lvxa;

    iput-object p3, p0, Lmqb;->c:Lmh4;

    new-instance p3, Loqa;

    const/16 v0, 0x12

    invoke-direct {p3, p1, v0}, Loqa;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p3}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lmqb;->d:Lrhf;

    new-instance p3, Li5;

    invoke-direct {p3, p1, p2}, Li5;-><init>(Landroid/content/Context;Lvxa;)V

    iput-object p3, p0, Lmqb;->e:Li5;

    return-void
.end method
