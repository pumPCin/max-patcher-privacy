.class public final Lshb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrpa;

.field public final c:Lre4;

.field public final d:Lh4f;

.field public final e:Lq34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrpa;Lre4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshb;->a:Landroid/content/Context;

    iput-object p2, p0, Lshb;->b:Lrpa;

    iput-object p3, p0, Lshb;->c:Lre4;

    new-instance p3, Llia;

    const/16 v0, 0x12

    invoke-direct {p3, p1, v0}, Llia;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p3}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lshb;->d:Lh4f;

    new-instance p3, Lq34;

    invoke-direct {p3, p1, p2}, Lq34;-><init>(Landroid/content/Context;Lrpa;)V

    iput-object p3, p0, Lshb;->e:Lq34;

    return-void
.end method
