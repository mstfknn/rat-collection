.class Lorg/adaway/ui/BlacklistFragment$2;
.super Ljava/lang/Object;
.source "BlacklistFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adaway/ui/BlacklistFragment;->menuEditEntry(Landroid/widget/AdapterView$AdapterContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/adaway/ui/BlacklistFragment;


# direct methods
.method constructor <init>(Lorg/adaway/ui/BlacklistFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lorg/adaway/ui/BlacklistFragment$2;->this$0:Lorg/adaway/ui/BlacklistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    return-void
.end method
