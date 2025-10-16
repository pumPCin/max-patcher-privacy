.class public final Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldpe;

    invoke-direct {v0, p1, p0}, Ldpe;-><init>(Landroid/content/Context;Lqsg;)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lqsg;->a:Lrhf;

    return-void
.end method
