.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhf;

.field public final b:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lezf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lszf;->a:Lrhf;

    new-instance p1, Loe;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lszf;->b:Lrhf;

    return-void
.end method
