.class public final Lo3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhf;

.field public final b:Lu71;

.field public final c:Lxr6;

.field public final d:I

.field public final e:I

.field public final f:Ldsb;

.field public final g:Lo21;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhf;Lu71;Lxr6;ILdsb;Lo21;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3a;->a:Lrhf;

    iput-object p3, p0, Lo3a;->b:Lu71;

    iput-object p4, p0, Lo3a;->c:Lxr6;

    iput p5, p0, Lo3a;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lo3a;->e:I

    iput-object p6, p0, Lo3a;->f:Ldsb;

    iput-object p7, p0, Lo3a;->g:Lo21;

    iput-object p1, p0, Lo3a;->h:Landroid/content/res/Resources;

    return-void
.end method
