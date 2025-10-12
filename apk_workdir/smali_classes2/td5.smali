.class public final Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln32;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Ltd5;->a:Lh4f;

    new-instance p1, Lu13;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0, p0}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Ltd5;->b:Lh4f;

    return-void
.end method
