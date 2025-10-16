.class public final Luie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco6;

.field public static final b:Lax6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lco6;-><init>(I)V

    sput-object v0, Luie;->a:Lco6;

    new-instance v0, Lax6;

    invoke-direct {v0, v1}, Lax6;-><init>(I)V

    sput-object v0, Luie;->b:Lax6;

    return-void
.end method
