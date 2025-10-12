.class public final synthetic Ld3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx05;


# instance fields
.field public final synthetic a:Le3d;


# direct methods
.method public synthetic constructor <init>(Le3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3d;->a:Le3d;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, Ld3d;->a:Le3d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
