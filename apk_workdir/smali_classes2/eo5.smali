.class public final Leo5;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Leo5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Leo5;->c:Leo5;

    return-void
.end method
