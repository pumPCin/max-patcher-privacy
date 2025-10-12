.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpnb;

.field public final c:Ljava/lang/String;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Landroid/content/Context;Lpnb;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwa;->a:Landroid/content/Context;

    iput-object p3, p0, Lkwa;->b:Lpnb;

    const-class p2, Lkwa;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkwa;->c:Ljava/lang/String;

    iput-object p4, p0, Lkwa;->d:Lyn7;

    iput-object p1, p0, Lkwa;->e:Lyn7;

    new-instance p1, Loea;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Loea;-><init>(I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lkwa;->f:Lh4f;

    return-void
.end method
