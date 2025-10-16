.class public final Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leb0;


# direct methods
.method public constructor <init>(Leb0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4d;->b:Leb0;

    iput-object p2, p0, Lu4d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld90;Ljava/util/concurrent/Executor;)Lg60;
    .locals 2

    new-instance v0, Lg60;

    iget-object v1, p0, Lu4d;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lg60;-><init>(Ld90;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
