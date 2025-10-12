.class public final Lrte;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lrte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrte;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lrte;->c:Lrte;

    return-void
.end method
