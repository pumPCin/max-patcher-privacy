.class public abstract Lq60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljdh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljdh;-><init>(I)V

    new-instance v2, Lvn4;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lvn4;-><init>(Ljava/lang/String;Lov9;Lu5a;)V

    sput-object v2, Lq60;->a:Lvn4;

    return-void
.end method
