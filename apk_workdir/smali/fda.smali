.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfda;->a:Lfda;

    return-void
.end method


# virtual methods
.method public final a(Lvd6;Lvd6;Ltd6;Ltd6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            "Lvd6;",
            "Ltd6;",
            "Ltd6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Leda;

    invoke-direct {v0, p1, p2, p3, p4}, Leda;-><init>(Lvd6;Lvd6;Ltd6;Ltd6;)V

    return-object v0
.end method
