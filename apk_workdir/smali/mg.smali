.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lar8;


# direct methods
.method public synthetic constructor <init>(Lar8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->a:Lar8;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lmg;->a:Lar8;

    iget-object v0, v0, Lar8;->b:Ljava/lang/Object;

    check-cast v0, Log;

    iput p1, v0, Log;->g:F

    return-void
.end method
