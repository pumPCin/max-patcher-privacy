.class public abstract Lm22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    sput-object v0, Lm22;->a:Ljava/lang/Object;

    return-void
.end method
