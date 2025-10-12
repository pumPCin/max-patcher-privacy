.class public final Lslf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;

.field public final b:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lelf;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Lslf;->a:Lh4f;

    new-instance p1, Lee;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lee;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lslf;->b:Lh4f;

    return-void
.end method
