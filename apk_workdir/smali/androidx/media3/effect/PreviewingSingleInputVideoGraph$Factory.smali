.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsob;


# instance fields
.field public final a:La9g;


# direct methods
.method public constructor <init>(La9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:La9g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh93;Lo9g;Lgt1;Lxgd;Ljava/util/List;)Lrob;
    .locals 11

    sget-object v5, Lfx0;->o:Lfx0;

    new-instance v0, Lrob;

    sget-object v7, Lxgd;->s0:Lxgd;

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:La9g;

    const-wide/16 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Lhde;-><init>(Landroid/content/Context;La9g;Lh93;Lo9g;Lfx0;Ljava/util/concurrent/Executor;Lxgd;ZJ)V

    return-object v0
.end method
