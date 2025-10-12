.class public final Ld7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh4f;

.field public final c:Lc7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7e;->a:Landroid/content/Context;

    new-instance p1, Lgyd;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lgyd;-><init>(I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Ld7e;->b:Lh4f;

    new-instance p1, Lc7e;

    invoke-direct {p1, p2}, Lc7e;-><init>(Lyn7;)V

    iput-object p1, p0, Ld7e;->c:Lc7e;

    return-void
.end method
