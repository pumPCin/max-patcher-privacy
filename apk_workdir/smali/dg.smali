.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lw4d;


# direct methods
.method public synthetic constructor <init>(Lw4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg;->a:Lw4d;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Ldg;->a:Lw4d;

    iget-object v0, v0, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, Lfg;

    iput p1, v0, Lfg;->g:F

    return-void
.end method
