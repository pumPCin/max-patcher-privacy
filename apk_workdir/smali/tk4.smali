.class public final Ltk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ldl4;


# direct methods
.method public constructor <init>(Ldl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk4;->a:Ldl4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ldl4;->i:Lj0b;

    iget-object p1, p0, Ltk4;->a:Ldl4;

    invoke-virtual {p1}, Ldl4;->e()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Ldl4;->i:Lj0b;

    iget-object p1, p0, Ltk4;->a:Ldl4;

    invoke-virtual {p1}, Ldl4;->e()V

    return-void
.end method
