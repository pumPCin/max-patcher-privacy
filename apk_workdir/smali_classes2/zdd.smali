.class public final synthetic Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz35;


# instance fields
.field public final synthetic a:Laed;


# direct methods
.method public synthetic constructor <init>(Laed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdd;->a:Laed;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, Lzdd;->a:Laed;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
