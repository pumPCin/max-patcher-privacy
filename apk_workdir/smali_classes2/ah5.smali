.class public final Lah5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhf;

.field public final b:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls42;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ls42;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lah5;->a:Lrhf;

    new-instance p1, Lh33;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0, p0}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lah5;->b:Lrhf;

    return-void
.end method
