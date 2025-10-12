.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lede;

    invoke-direct {v0, p1, p0}, Lede;-><init>(Landroid/content/Context;Leeg;)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Leeg;->a:Lh4f;

    return-void
.end method
